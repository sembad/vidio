.class public final Landroidx/core/app/l$b;
.super Landroidx/core/app/l$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/l$b$b;,
        Landroidx/core/app/l$b$a;
    }
.end annotation


# instance fields
.field private d:Landroidx/core/graphics/drawable/IconCompat;

.field private e:Landroidx/core/graphics/drawable/IconCompat;

.field private f:Z


# virtual methods
.method public final a(Landroidx/core/app/k;)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/core/app/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/core/app/m;->a()Landroid/app/Notification$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Landroidx/core/app/l$b;->d:Landroidx/core/graphics/drawable/IconCompat;

    .line 18
    .line 19
    const/16 v3, 0x1f

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    if-lt v4, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/core/app/m;->d()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v4, p0, Landroidx/core/app/l$b;->d:Landroidx/core/graphics/drawable/IconCompat;

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Landroidx/core/graphics/drawable/IconCompat;->k(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Landroidx/core/app/l$b$b;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->i()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v2, v4, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/core/app/l$b;->d:Landroidx/core/graphics/drawable/IconCompat;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->f()Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_1
    :goto_0
    iget-boolean v2, p0, Landroidx/core/app/l$b;->f:Z

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/core/app/l$b;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p1}, Landroidx/core/app/m;->d()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v2, p0, Landroidx/core/app/l$b;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Landroidx/core/graphics/drawable/IconCompat;->k(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v1, p1}, Landroidx/core/app/l$b$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    iget-boolean p1, p0, Landroidx/core/app/l$f;->c:Z

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Landroidx/core/app/l$f;->b:Ljava/lang/CharSequence;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 90
    .line 91
    .line 92
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    if-lt p1, v3, :cond_5

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-static {v1, p1}, Landroidx/core/app/l$b$b;->c(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, Landroidx/core/app/l$b$b;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/core/app/l$b;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/core/app/l$b;->f:Z

    .line 6
    .line 7
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Landroidx/core/app/l$b;->d:Landroidx/core/graphics/drawable/IconCompat;

    .line 10
    .line 11
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/app/l$d;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/l$f;->b:Ljava/lang/CharSequence;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/core/app/l$f;->c:Z

    .line 9
    .line 10
    return-void
.end method
