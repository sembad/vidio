.class public final Lzd0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lie0/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:J


# direct methods
.method public constructor <init>(Lie0/j;)V
    .locals 2
    .param p1    # Lie0/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzd0/a;->a:Lie0/j;

    .line 8
    .line 9
    const-wide/32 v0, 0x40000

    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lzd0/a;->b:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzd0/a;->a:Lie0/j;

    .line 2
    .line 3
    iget-wide v1, p0, Lzd0/a;->b:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lie0/j;->M(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lzd0/a;->b:J

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    int-to-long v3, v3

    .line 16
    sub-long/2addr v1, v3

    .line 17
    iput-wide v1, p0, Lzd0/a;->b:J

    .line 18
    .line 19
    return-object v0
.end method
