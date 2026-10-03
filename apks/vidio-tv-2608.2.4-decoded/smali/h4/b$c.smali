.class final Lh4/b$c;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh4/b;-><init>(Landroid/content/Context;Landroidx/compose/runtime/u;ILt2/b;Landroid/view/View;La3/w1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "La2/k;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:La3/i0;

.field final synthetic e:La2/k;


# direct methods
.method constructor <init>(La3/i0;La2/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh4/b$c;->d:La3/i0;

    .line 2
    .line 3
    iput-object p2, p0, Lh4/b$c;->e:La2/k;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La2/k;

    .line 2
    .line 3
    iget-object v0, p0, Lh4/b$c;->e:La2/k;

    .line 4
    .line 5
    invoke-interface {p1, v0}, La2/k;->T1(La2/k;)La2/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lh4/b$c;->d:La3/i0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, La3/i0;->f(La2/k;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
