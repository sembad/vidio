.class public final synthetic La3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:La3/t;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/internal/n0;

.field public final synthetic i:Lkotlin/jvm/internal/n0;


# direct methods
.method public synthetic constructor <init>(La3/t;ZLkotlin/jvm/internal/n0;Lkotlin/jvm/internal/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/u;->c:La3/t;

    iput-boolean p2, p0, La3/u;->d:Z

    iput-object p3, p0, La3/u;->e:Lkotlin/jvm/internal/n0;

    iput-object p4, p0, La3/u;->i:Lkotlin/jvm/internal/n0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La3/u;->c:La3/t;

    .line 2
    .line 3
    iget-boolean v1, p0, La3/u;->d:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, La3/t;->k(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La3/u;->e:Lkotlin/jvm/internal/n0;

    .line 9
    .line 10
    iget v1, v1, Lkotlin/jvm/internal/n0;->c:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, La3/t;->m(F)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, La3/u;->i:Lkotlin/jvm/internal/n0;

    .line 16
    .line 17
    iget v1, v1, Lkotlin/jvm/internal/n0;->c:F

    .line 18
    .line 19
    invoke-virtual {v0, v1}, La3/t;->l(F)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object v0
.end method
