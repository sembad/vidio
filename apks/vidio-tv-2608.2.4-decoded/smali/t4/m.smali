.class public final Lt4/m;
.super Lt4/p;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/CharSequence;


# virtual methods
.method public final a(Lt4/j;)V
    .locals 1

    .line 1
    check-cast p1, Lt4/q;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt4/q;->a()Landroid/app/Notification$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lt4/m;->b:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lt4/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lt4/m;->b:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-void
.end method
