.class public final Ldr/s$b;
.super Ldr/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldr/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final f:Ldr/s$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ldr/s$b;

    .line 2
    .line 3
    const v4, 0x7f130c1d

    .line 4
    .line 5
    .line 6
    const v5, 0x7f130361

    .line 7
    .line 8
    .line 9
    const v1, 0x7f130369

    .line 10
    .line 11
    .line 12
    const v2, 0x7f130c20

    .line 13
    .line 14
    .line 15
    const v3, 0x7f130c3a

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Ldr/s;-><init>(IIIII)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ldr/s$b;->f:Ldr/s$b;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p1, p1, Ldr/s$b;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x76e8bd28

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "Register"

    .line 2
    .line 3
    return-object v0
.end method
