.class final Ld70/a7;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final d:Ld70/d4;

.field private final e:Lkotlin/jvm/internal/a0;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld70/d4;Lkotlin/jvm/internal/a0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld70/a7;->d:Ld70/d4;

    .line 5
    .line 6
    iput-object p2, p0, Ld70/a7;->e:Lkotlin/jvm/internal/a0;

    .line 7
    .line 8
    iput-object p3, p0, Ld70/a7;->i:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ld70/a7;->d:Ld70/d4;

    .line 2
    .line 3
    instance-of v1, v0, Ld70/l4;

    .line 4
    .line 5
    iget-object v2, p0, Ld70/a7;->e:Lkotlin/jvm/internal/a0;

    .line 6
    .line 7
    iget-object v3, p0, Ld70/a7;->i:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lkotlin/jvm/internal/f;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1, v3}, Ld70/d4;->M(Ljava/lang/String;Ljava/lang/String;)Ls70/s;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v4, Ld70/d5;

    .line 20
    .line 21
    invoke-virtual {v2}, Lkotlin/jvm/internal/f;->getBoundReceiver()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v4, v0, v3, v2, v1}, Ld70/d5;-><init>(Ld70/d4;Ljava/lang/String;Ljava/lang/Object;Ls70/s;)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_0
    new-instance v1, Ld70/w0;

    .line 30
    .line 31
    invoke-virtual {v2}, Lkotlin/jvm/internal/f;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2}, Lkotlin/jvm/internal/f;->getBoundReceiver()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v0, v4, v3, v2}, Ld70/w0;-><init>(Ld70/d4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method
