Simplified instructions to install all educational apps on Aakash
=================================================================

For detailed instructions please refer `README-full.rst <https://github.com/androportal/aakash-apps-installer/blob/testing/README-full.rst>`_
Mostly you won't need to follow ``README-full.rst``, please continue with following steps.


Steps to follow on any 32bit GNU/Linux machine (for 64bit machines, install ia32-libs first)
--------------------------------------------------------------------------------------------

#. Download the current repository from `here <https://github.com/androportal/aakash-apps-installer/archive/testing.zip>`_

#. Now open a terminal and ``cd`` to directory where you downloaded above zip file(let's assume you downlaoded to Downloads direcotry) ::

        cd ~/Downloads/


#. Unzip the ``aakash-apps-installer-testing.zip`` file you downloaded ::

        unzip aakash-apps-installer-testing.zip


#. Now ``cd`` to the directory created by above unzip command ::

        cd aakash-apps-installer-testing


#. Now run following command, it will ask your password, please enter and continue ::        

        bash install.sh

#. Now download apps from this `link <http://aakashlabs.org/app/webroot/builds/aakash.zip>`_

 
#. Now again ``cd`` to directory where you downloaded above ``aakash.zip`` file (let's assume you downlaoded to Downloads direcotry) ::

        cd ~/Downloads/


#. Unzip the ``aakash.zip`` file you downloaded ::

        unzip aakash.zip


#. Move the ``aakash`` directory created by above unzip command to Desktop(the script requires this directory on Desktop) ::

        mv aakash ~/Desktop


#. Now connect your aakash device to your GNU/Linux machine through micro USB cable provided in the box, wait for USB Debugging status 
   icon on your tablet. If you don't see USB debugging status icon, then go to ``settings -> Developer options -> USB Debugging`` on your tablet
   and enable USB Debugging. After you connect your aakash to computer, issue this command to install all apps on your aakash ::

        aakash -f


#. The above step will take around ``15 minutes``, you will see a confirmation message on terminal when installation completes

#. For any support please join aakashlabs.org forum `here <http://aakashlabs.org/forum/>`_

#. For any bugs raise issue on github
