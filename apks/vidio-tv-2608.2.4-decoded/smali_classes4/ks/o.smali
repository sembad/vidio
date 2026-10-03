.class public final synthetic Lks/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic i:La2/k;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(IJLa2/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lks/o;->d:Ljava/lang/String;

    iput-wide p2, p0, Lks/o;->e:J

    iput-object p4, p0, Lks/o;->i:La2/k;

    iput p1, p0, Lks/o;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lks/o;->v:I

    iget-wide v1, p0, Lks/o;->e:J

    iget-object v3, p0, Lks/o;->i:La2/k;

    iget-object v5, p0, Lks/o;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lks/t0;->e(IJLa2/k;Landroidx/compose/runtime/q;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
