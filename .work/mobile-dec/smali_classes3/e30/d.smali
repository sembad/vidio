.class public final Le30/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Lr40/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lj20/l1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lr40/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lt40/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ls40/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls40/b<",
            "Le30/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr40/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lr40/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le30/d;->f:Lr40/e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lj20/l1;Lr40/f;Ljava/lang/String;Lt40/b;)V
    .locals 6
    .param p1    # Lj20/l1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr40/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lt40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Le30/d;->a:Lj20/l1;

    .line 17
    .line 18
    iput-object p2, p0, Le30/d;->b:Lr40/f;

    .line 19
    .line 20
    iput-object p3, p0, Le30/d;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Le30/d;->d:Lt40/b;

    .line 23
    .line 24
    new-instance v0, Ls40/b;

    .line 25
    .line 26
    invoke-static {}, Lm40/g$a;->a()Lm40/f;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lm40/c;

    .line 31
    .line 32
    const-string p1, "com.vidio.kmm.fcm.token"

    .line 33
    .line 34
    invoke-direct {v2, p1}, Lm40/c;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Le30/b;->Companion:Le30/b$b;

    .line 38
    .line 39
    invoke-virtual {p1}, Le30/b$b;->serializer()Lld0/c;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Ls40/a;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    move-object v5, p4

    .line 49
    invoke-direct/range {v0 .. v5}, Ls40/b;-><init>(Lm40/g;Lm40/c;Lld0/c;Lkotlin/jvm/functions/Function0;Lt40/b;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Le30/d;->e:Ls40/b;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Le30/b;Ljava/lang/String;ZLc30/e;)Lq40/b;
    .locals 11
    .param p1    # Le30/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lc30/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq40/b;

    .line 5
    .line 6
    new-instance v1, Le30/a;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Le30/a;-><init>(Le30/b;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Le30/g;

    .line 12
    .line 13
    new-instance v4, Le30/c;

    .line 14
    .line 15
    const-string v9, "isSyncTimeIntervalElapsed(Lcom/vidio/kmm/domain/DateTime;)Z"

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    iget-object v6, p0, Le30/d;->b:Lr40/f;

    .line 20
    .line 21
    const-class v7, Lr40/f;

    .line 22
    .line 23
    const-string v8, "isSyncTimeIntervalElapsed"

    .line 24
    .line 25
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Le30/d;->d:Lt40/b;

    .line 29
    .line 30
    invoke-direct {v3, p3, p1, v4, v2}, Le30/g;-><init>(ZLe30/b;Lkotlin/jvm/functions/Function1;Lt40/b;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Le30/k;

    .line 34
    .line 35
    iget-object v7, p0, Le30/d;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v8, p0, Le30/d;->a:Lj20/l1;

    .line 38
    .line 39
    move-object v6, p2

    .line 40
    move v9, p3

    .line 41
    move-object v10, p4

    .line 42
    move-object v5, v4

    .line 43
    invoke-direct/range {v5 .. v10}, Le30/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lj20/l1;ZLc30/e;)V

    .line 44
    .line 45
    .line 46
    sget-object v5, Le30/d;->f:Lr40/e;

    .line 47
    .line 48
    iget-object v6, p0, Le30/d;->d:Lt40/b;

    .line 49
    .line 50
    iget-object v2, p0, Le30/d;->e:Ls40/b;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v6}, Lq40/b;-><init>(Lr40/a;Lr40/b;Lr40/g;Le30/k;Lr40/d;Lt40/b;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
