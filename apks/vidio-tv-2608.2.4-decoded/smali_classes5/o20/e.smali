.class public final synthetic Lo20/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lz90/i0;

.field public final synthetic e:Ld1/j3;


# direct methods
.method public synthetic constructor <init>(Ld1/j3;Lz90/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo20/e;->d:Lz90/i0;

    iput-object p1, p0, Lo20/e;->e:Ld1/j3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo20/e;->d:Lz90/i0;

    .line 2
    .line 3
    iget-object v1, p0, Lo20/e;->e:Ld1/j3;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lo20/j0;->g(Ld1/j3;Lz90/i0;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object v0
.end method
