.class final Lpj/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpj/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lpj/f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lpj/f;->a(Lpj/f;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "com.google.firebase.crashlytics.unity_version"

    .line 9
    .line 10
    const-string v2, "string"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lsj/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v1, Lpj/g;->a:Lpj/g;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v2, "Unity"

    .line 21
    .line 22
    iput-object v2, p0, Lpj/f$a;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Lpj/f;->a(Lpj/f;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lpj/f$a;->b:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Unity Editor version is: "

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Lpj/g;->f(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-static {p1}, Lpj/f;->b(Lpj/f;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    const-string p1, "Flutter"

    .line 64
    .line 65
    iput-object p1, p0, Lpj/f$a;->a:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, p0, Lpj/f$a;->b:Ljava/lang/String;

    .line 68
    .line 69
    const-string p1, "Development platform is: Flutter"

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lpj/g;->f(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iput-object v0, p0, Lpj/f$a;->a:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, p0, Lpj/f$a;->b:Ljava/lang/String;

    .line 78
    .line 79
    return-void
.end method

.method static synthetic a(Lpj/f$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj/f$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lpj/f$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj/f$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
