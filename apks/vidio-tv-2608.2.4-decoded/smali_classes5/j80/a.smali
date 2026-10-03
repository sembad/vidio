.class public final Lj80/a;
.super Lk80/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj80/a$a;
    }
.end annotation


# static fields
.field public static final f:Lj80/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj80/a;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    filled-new-array {v2, v3, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lk80/a;-><init>([I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lj80/a;->f:Lj80/a;

    .line 19
    .line 20
    new-instance v0, Lj80/a;

    .line 21
    .line 22
    new-array v1, v3, [I

    .line 23
    .line 24
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Lk80/a;-><init>([I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 1

    .line 1
    sget-object v0, Lj80/a;->f:Lj80/a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lk80/a;->f(Lk80/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
