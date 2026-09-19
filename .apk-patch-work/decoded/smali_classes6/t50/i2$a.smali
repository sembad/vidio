.class public final Lt50/i2$a;
.super Lt50/i2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt50/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt50/i2$a$a;,
        Lt50/i2$a$b;
    }
.end annotation

.annotation runtime Lld0/k;
.end annotation


# static fields
.field public static final Companion:Lt50/i2$a$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt50/i2$a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt50/i2$a$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt50/i2$a;->Companion:Lt50/i2$a$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lt50/i2;-><init>(I)V

    .line 24
    iput p1, p0, Lt50/i2$a;->b:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Lt50/i2$a;->b:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p2, Lt50/i2$a$a;->a:Lt50/i2$a$a;

    .line 13
    .line 14
    invoke-virtual {p2}, Lt50/i2$a$a;->getDescriptor()Lnd0/f;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1, v1, p2}, Lpd0/b2;->b(IILnd0/f;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public static final synthetic c(Lt50/i2$a;Lod0/e;Lnd0/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget p0, p0, Lt50/i2$a;->b:I

    .line 3
    .line 4
    invoke-interface {p1, v0, p0, p2}, Lod0/e;->r(IILnd0/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lt50/i2$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
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
    instance-of v1, p1, Lt50/i2$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lt50/i2$a;

    .line 12
    .line 13
    iget v1, p0, Lt50/i2$a;->b:I

    .line 14
    .line 15
    iget p1, p1, Lt50/i2$a;->b:I

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lt50/i2$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "Active(timeRemainingInSeconds="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget v2, p0, Lt50/i2$a;->b:I

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lt/o0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
