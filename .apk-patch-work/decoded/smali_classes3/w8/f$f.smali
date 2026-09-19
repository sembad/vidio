.class final Lw8/f$f;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw8/f;->a(Ljava/lang/String;Lk8/r;Lw8/g;ILandroidx/compose/runtime/q;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lk8/r;

.field final synthetic e:Lw8/g;

.field final synthetic i:I

.field final synthetic v:I

.field final synthetic w:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lk8/r;Lw8/g;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw8/f$f;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lw8/f$f;->d:Lk8/r;

    .line 4
    .line 5
    iput-object p3, p0, Lw8/f$f;->e:Lw8/g;

    .line 6
    .line 7
    iput p4, p0, Lw8/f$f;->i:I

    .line 8
    .line 9
    iput p5, p0, Lw8/f$f;->v:I

    .line 10
    .line 11
    iput p6, p0, Lw8/f$f;->w:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lw8/f$f;->v:I

    .line 10
    .line 11
    or-int/lit8 v5, p1, 0x1

    .line 12
    .line 13
    iget v6, p0, Lw8/f$f;->w:I

    .line 14
    .line 15
    iget-object v0, p0, Lw8/f$f;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lw8/f$f;->d:Lk8/r;

    .line 18
    .line 19
    iget-object v2, p0, Lw8/f$f;->e:Lw8/g;

    .line 20
    .line 21
    iget v3, p0, Lw8/f$f;->i:I

    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, Lw8/f;->a(Ljava/lang/String;Lk8/r;Lw8/g;ILandroidx/compose/runtime/q;II)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
.end method
