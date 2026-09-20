.class final Lkotlin/time/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field private c:J

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, v0, v1, v2}, Lkotlin/time/g;-><init>(JI)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkotlin/time/g;->c:J

    .line 5
    .line 6
    iput p3, p0, Lkotlin/time/g;->d:I

    .line 7
    .line 8
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lkotlin/time/e;->v:I

    .line 2
    .line 3
    iget-wide v0, p0, Lkotlin/time/g;->c:J

    .line 4
    .line 5
    iget v2, p0, Lkotlin/time/g;->d:I

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lkotlin/time/e$a;->a(IJ)Lkotlin/time/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 2
    .param p1    # Ljava/io/ObjectInput;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lkotlin/time/g;->c:J

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lkotlin/time/g;->d:I

    .line 15
    .line 16
    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2
    .param p1    # Ljava/io/ObjectOutput;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lkotlin/time/g;->c:J

    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lkotlin/time/g;->d:I

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
