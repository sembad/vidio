.class public final synthetic Lks/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:La2/k;

.field public final synthetic G:Li0/t0;

.field public final synthetic H:I

.field public final synthetic d:Lu90/b;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lf2/f0;


# direct methods
.method public synthetic constructor <init>(Lu90/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lf2/f0;La2/k;Li0/t0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lks/c0;->d:Lu90/b;

    iput-object p2, p0, Lks/c0;->e:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lks/c0;->i:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lks/c0;->v:Ljava/lang/String;

    iput-object p5, p0, Lks/c0;->w:Lf2/f0;

    iput-object p6, p0, Lks/c0;->F:La2/k;

    iput-object p7, p0, Lks/c0;->G:Li0/t0;

    iput p8, p0, Lks/c0;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lks/c0;->H:I

    iget-object v1, p0, Lks/c0;->F:La2/k;

    iget-object v3, p0, Lks/c0;->w:Lf2/f0;

    iget-object v4, p0, Lks/c0;->G:Li0/t0;

    iget-object v5, p0, Lks/c0;->v:Ljava/lang/String;

    iget-object v6, p0, Lks/c0;->e:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lks/c0;->i:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lks/c0;->d:Lu90/b;

    invoke-static/range {v0 .. v8}, Lks/t0;->d(ILa2/k;Landroidx/compose/runtime/q;Lf2/f0;Li0/t0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lu90/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
