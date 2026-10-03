.class final Lnc/a;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
.field final synthetic F:Ll2/c;

.field final synthetic G:Ll2/c;

.field final synthetic H:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lnc/h$b$b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic I:La2/b;

.field final synthetic J:Ly2/i;

.field final synthetic K:I

.field final synthetic L:I

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/String;

.field final synthetic i:Lmc/g;

.field final synthetic v:La2/k;

.field final synthetic w:Ll2/c;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lmc/g;La2/k;Ll2/c;Ll2/c;Ll2/c;Lkotlin/jvm/functions/Function1;La2/b;Ly2/i;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnc/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lnc/a;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lnc/a;->i:Lmc/g;

    .line 6
    .line 7
    iput-object p4, p0, Lnc/a;->v:La2/k;

    .line 8
    .line 9
    iput-object p5, p0, Lnc/a;->w:Ll2/c;

    .line 10
    .line 11
    iput-object p6, p0, Lnc/a;->F:Ll2/c;

    .line 12
    .line 13
    iput-object p7, p0, Lnc/a;->G:Ll2/c;

    .line 14
    .line 15
    iput-object p8, p0, Lnc/a;->H:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object p9, p0, Lnc/a;->I:La2/b;

    .line 18
    .line 19
    iput-object p10, p0, Lnc/a;->J:Ly2/i;

    .line 20
    .line 21
    iput p11, p0, Lnc/a;->K:I

    .line 22
    .line 23
    iput p12, p0, Lnc/a;->L:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lnc/a;->K:I

    .line 10
    .line 11
    or-int/lit8 v11, p1, 0x1

    .line 12
    .line 13
    iget v12, p0, Lnc/a;->L:I

    .line 14
    .line 15
    iget-object v0, p0, Lnc/a;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lnc/a;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lnc/a;->i:Lmc/g;

    .line 20
    .line 21
    iget-object v3, p0, Lnc/a;->v:La2/k;

    .line 22
    .line 23
    iget-object v4, p0, Lnc/a;->w:Ll2/c;

    .line 24
    .line 25
    iget-object v5, p0, Lnc/a;->F:Ll2/c;

    .line 26
    .line 27
    iget-object v6, p0, Lnc/a;->G:Ll2/c;

    .line 28
    .line 29
    iget-object v7, p0, Lnc/a;->H:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget-object v8, p0, Lnc/a;->I:La2/b;

    .line 32
    .line 33
    iget-object v9, p0, Lnc/a;->J:Ly2/i;

    .line 34
    .line 35
    invoke-static/range {v0 .. v12}, Lnc/g;->b(Ljava/lang/Object;Ljava/lang/String;Lmc/g;La2/k;Ll2/c;Ll2/c;Ll2/c;Lkotlin/jvm/functions/Function1;La2/b;Ly2/i;Landroidx/compose/runtime/q;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1
.end method
