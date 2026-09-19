.class final Llc0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field private c:J

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 9
    invoke-direct {p0, v0, v1, v0, v1}, Llc0/e;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Llc0/e;->c:J

    .line 5
    .line 6
    iput-wide p3, p0, Llc0/e;->d:J

    .line 7
    .line 8
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-wide v1, p0, Llc0/e;->c:J

    .line 2
    .line 3
    iget-wide v3, p0, Llc0/e;->d:J

    .line 4
    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    cmp-long v0, v1, v5

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    cmp-long v0, v3, v5

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Llc0/b;->a()Llc0/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Llc0/b;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct/range {v0 .. v5}, Llc0/b;-><init>(JJI)V

    .line 24
    .line 25
    .line 26
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
    iput-wide v0, p0, Llc0/e;->c:J

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Llc0/e;->d:J

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
    iget-wide v0, p0, Llc0/e;->c:J

    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Llc0/e;->d:J

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
