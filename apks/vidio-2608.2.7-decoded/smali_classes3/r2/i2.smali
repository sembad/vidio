.class public final Lr2/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll7/b$c;


# instance fields
.field final synthetic c:Lr2/k2;


# direct methods
.method constructor <init>(Lr2/k2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2/i2;->c:Lr2/k2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ll7/c;ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    and-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Ll7/c;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ll7/c;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p2, Landroid/os/Parcelable;

    .line 23
    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    new-instance p3, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    move-object p3, v0

    .line 38
    :goto_0
    const-string v0, "EXTRA_INPUT_CONTENT_INFO"

    .line 39
    .line 40
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_1
    :goto_1
    iget-object p2, p0, Lr2/i2;->c:Lr2/k2;

    .line 50
    .line 51
    invoke-static {p2}, Lr2/k2;->b(Lr2/k2;)Lr2/e4;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance v0, Landroid/content/ClipData;

    .line 56
    .line 57
    invoke-virtual {p1}, Ll7/c;->b()Landroid/content/ClipDescription;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v3, Landroid/content/ClipData$Item;

    .line 62
    .line 63
    invoke-virtual {p1}, Ll7/c;->a()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-direct {v3, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1, v3}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ll7/c;->b()Landroid/content/ClipDescription;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ll7/c;->c()Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    if-nez p3, :cond_2

    .line 80
    .line 81
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 82
    .line 83
    :cond_2
    check-cast p2, Lr2/k$c;

    .line 84
    .line 85
    iget-object p1, p2, Lr2/k$c;->f:Lt1/a;

    .line 86
    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    return v2

    .line 90
    :cond_3
    invoke-virtual {p1}, Lt1/a;->a()Ls1/b;

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    throw p1
.end method
