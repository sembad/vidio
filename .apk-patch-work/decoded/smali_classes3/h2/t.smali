.class public final synthetic Lh2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic H:Lc6/e;

.field public final synthetic I:Z

.field public final synthetic c:Lr2/j4;

.field public final synthetic d:Lq2/b;

.field public final synthetic e:Ls2/v;

.field public final synthetic i:Ln4/a;

.field public final synthetic v:Lz4/g1;

.field public final synthetic w:Lh2/c0;


# direct methods
.method public synthetic constructor <init>(Lr2/j4;Lq2/b;Ls2/v;Ln4/a;Lz4/g1;Lh2/c0;Lc6/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/t;->c:Lr2/j4;

    iput-object p2, p0, Lh2/t;->d:Lq2/b;

    iput-object p3, p0, Lh2/t;->e:Ls2/v;

    iput-object p4, p0, Lh2/t;->i:Ln4/a;

    iput-object p5, p0, Lh2/t;->v:Lz4/g1;

    iput-object p6, p0, Lh2/t;->w:Lh2/c0;

    iput-object p7, p0, Lh2/t;->H:Lc6/e;

    iput-boolean p8, p0, Lh2/t;->I:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lh2/t;->c:Lr2/j4;

    .line 2
    .line 3
    iget-object v1, p0, Lh2/t;->d:Lq2/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lr2/j4;->C(Lq2/b;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lh2/t;->e:Ls2/v;

    .line 9
    .line 10
    iget-object v3, p0, Lh2/t;->i:Ln4/a;

    .line 11
    .line 12
    iget-object v4, p0, Lh2/t;->v:Lz4/g1;

    .line 13
    .line 14
    iget-object v5, p0, Lh2/t;->w:Lh2/c0;

    .line 15
    .line 16
    iget-object v6, p0, Lh2/t;->H:Lc6/e;

    .line 17
    .line 18
    iget-boolean v7, p0, Lh2/t;->I:Z

    .line 19
    .line 20
    invoke-virtual/range {v2 .. v7}, Ls2/v;->v0(Ln4/a;Lz4/g1;Lh2/c0;Lc6/e;Z)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object v0
.end method
