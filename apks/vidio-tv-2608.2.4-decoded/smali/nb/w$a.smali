.class final Lnb/w$a;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnb/w;->a(Ll2/c;Ljava/lang/String;La2/k;JLandroidx/compose/runtime/q;II)V
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
.field final synthetic F:I

.field final synthetic d:Ll2/c;

.field final synthetic e:Ljava/lang/String;

.field final synthetic i:La2/k;

.field final synthetic v:J

.field final synthetic w:I


# direct methods
.method constructor <init>(Ll2/c;Ljava/lang/String;La2/k;JII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnb/w$a;->d:Ll2/c;

    .line 2
    .line 3
    iput-object p2, p0, Lnb/w$a;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lnb/w$a;->i:La2/k;

    .line 6
    .line 7
    iput-wide p4, p0, Lnb/w$a;->v:J

    .line 8
    .line 9
    iput p6, p0, Lnb/w$a;->w:I

    .line 10
    .line 11
    iput p7, p0, Lnb/w$a;->F:I

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
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lnb/w$a;->w:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget v7, p0, Lnb/w$a;->F:I

    .line 18
    .line 19
    iget-object v0, p0, Lnb/w$a;->d:Ll2/c;

    .line 20
    .line 21
    iget-object v1, p0, Lnb/w$a;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lnb/w$a;->i:La2/k;

    .line 24
    .line 25
    iget-wide v3, p0, Lnb/w$a;->v:J

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Lnb/w;->a(Ll2/c;Ljava/lang/String;La2/k;JLandroidx/compose/runtime/q;II)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1
.end method
