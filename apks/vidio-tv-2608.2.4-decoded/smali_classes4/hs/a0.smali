.class public final synthetic Lhs/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:La2/k;

.field public final synthetic G:Lhs/z0;

.field public final synthetic H:I

.field public final synthetic d:Lu90/b;

.field public final synthetic e:Lhs/z0$c;

.field public final synthetic i:Z

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lu90/b;Lhs/z0$c;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;La2/k;Lhs/z0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs/a0;->d:Lu90/b;

    iput-object p2, p0, Lhs/a0;->e:Lhs/z0$c;

    iput-boolean p3, p0, Lhs/a0;->i:Z

    iput-object p4, p0, Lhs/a0;->v:Ljava/lang/String;

    iput-object p5, p0, Lhs/a0;->w:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lhs/a0;->F:La2/k;

    iput-object p7, p0, Lhs/a0;->G:Lhs/z0;

    iput p8, p0, Lhs/a0;->H:I

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

    iget v0, p0, Lhs/a0;->H:I

    iget-object v1, p0, Lhs/a0;->F:La2/k;

    iget-object v3, p0, Lhs/a0;->e:Lhs/z0$c;

    iget-object v4, p0, Lhs/a0;->G:Lhs/z0;

    iget-object v5, p0, Lhs/a0;->v:Ljava/lang/String;

    iget-object v6, p0, Lhs/a0;->w:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lhs/a0;->d:Lu90/b;

    iget-boolean v8, p0, Lhs/a0;->i:Z

    invoke-static/range {v0 .. v8}, Lhs/x0;->c(ILa2/k;Landroidx/compose/runtime/q;Lhs/z0$c;Lhs/z0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lu90/b;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
