.class public final Landroidx/media/app/c;
.super Lt4/p;
.source "SourceFile"


# instance fields
.field b:[I

.field c:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/media/app/c;->b:[I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lt4/j;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lt4/j;->a()Landroid/app/Notification$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Landroidx/media/app/a;->a()Landroid/app/Notification$MediaStyle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v3, v1, v3, v2}, Landroidx/media/app/b;->a(Landroid/app/Notification$MediaStyle;Ljava/lang/CharSequence;ILandroid/app/PendingIntent;Ljava/lang/Boolean;)Landroid/app/Notification$MediaStyle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/media/app/c;->b:[I

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/media/app/c;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Landroidx/media/app/a;->b(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Landroidx/media/app/a;->d(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-interface {p1}, Lt4/j;->a()Landroid/app/Notification$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Landroidx/media/app/a;->a()Landroid/app/Notification$MediaStyle;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Landroidx/media/app/c;->b:[I

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/media/app/c;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Landroidx/media/app/a;->b(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, Landroidx/media/app/a;->d(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final c(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/app/c;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 2
    .line 3
    return-void
.end method

.method public final varargs d([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/app/c;->b:[I

    .line 2
    .line 3
    return-void
.end method
