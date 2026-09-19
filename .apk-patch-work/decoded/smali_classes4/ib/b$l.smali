.class final Lib/b$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation


# instance fields
.field private final a:Lib/b$d;


# direct methods
.method public constructor <init>(Lib/b$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lib/b$l;->a:Lib/b$d;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lib/b$l;)Lib/b$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lib/b$l;->a:Lib/b$d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lib/b$l;->a:Lib/b$d;

    .line 2
    .line 3
    invoke-static {v0}, Lib/b$d;->a(Lib/b$d;)Lib/b$g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lib/b$g;->b(Lib/b$g;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lib/b$d;->a(Lib/b$d;)Lib/b$g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lib/b$g;->c(Lib/b$g;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method
