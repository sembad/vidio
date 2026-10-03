.class final Lz90/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final d:Lz90/k1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lz90/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/k1;Lz90/l;)V
    .locals 0
    .param p1    # Lz90/k1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz90/k2;->d:Lz90/k1;

    .line 5
    .line 6
    iput-object p2, p0, Lz90/k2;->e:Lz90/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz90/k2;->d:Lz90/k1;

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    iget-object v2, p0, Lz90/k2;->e:Lz90/l;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lz90/l;->H(Lz90/e0;Lkotlin/Unit;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
