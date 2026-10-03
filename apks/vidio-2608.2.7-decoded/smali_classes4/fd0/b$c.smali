.class public final Lfd0/b$c;
.super Lfd0/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfd0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfd0/b$c$a;
    }
.end annotation

.annotation runtime Lld0/k;
    with = Lhd0/c;
.end annotation


# static fields
.field public static final Companion:Lfd0/b$c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfd0/b$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfd0/b$c$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfd0/b$c;->Companion:Lfd0/b$c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lfd0/b$b;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lfd0/b$c;->b:I

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Unit duration must be positive, but was "

    .line 11
    .line 12
    const-string v1, " days."

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lt/o0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lf4/u;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lfd0/b$c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()V
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lfd0/b$c;

    .line 2
    .line 3
    iget v1, p0, Lfd0/b$c;->b:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const/4 v3, 0x7

    .line 7
    int-to-long v3, v3

    .line 8
    mul-long/2addr v1, v3

    .line 9
    long-to-int v3, v1

    .line 10
    int-to-long v4, v3

    .line 11
    cmp-long v1, v1, v4

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-direct {v0, v3}, Lfd0/b$c;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lfd0/b$c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lfd0/b$c;

    .line 8
    .line 9
    iget p1, p1, Lfd0/b$c;->b:I

    .line 10
    .line 11
    iget v0, p0, Lfd0/b$c;->b:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lfd0/b$c;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lfd0/b$c;->b:I

    .line 2
    .line 3
    rem-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    div-int/lit8 v0, v0, 0x7

    .line 8
    .line 9
    const-string v1, "WEEK"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lfd0/b;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v1, "DAY"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lfd0/b;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
