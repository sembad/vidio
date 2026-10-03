.class public final synthetic Lts/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:I

.field public final synthetic H:Z

.field public final synthetic I:Lf2/f0;

.field public final synthetic J:Lkotlin/jvm/functions/Function1;

.field public final synthetic K:La2/k;

.field public final synthetic L:I

.field public final synthetic d:Lex/v6;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lex/v6;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLf2/f0;Lkotlin/jvm/functions/Function1;La2/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts/p;->d:Lex/v6;

    iput-object p2, p0, Lts/p;->e:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lts/p;->i:Ljava/lang/String;

    iput-object p4, p0, Lts/p;->v:Ljava/lang/String;

    iput-object p5, p0, Lts/p;->w:Ljava/lang/String;

    iput-object p6, p0, Lts/p;->F:Ljava/lang/String;

    iput p7, p0, Lts/p;->G:I

    iput-boolean p8, p0, Lts/p;->H:Z

    iput-object p9, p0, Lts/p;->I:Lf2/f0;

    iput-object p10, p0, Lts/p;->J:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lts/p;->K:La2/k;

    iput p12, p0, Lts/p;->L:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lts/p;->G:I

    iget v1, p0, Lts/p;->L:I

    iget-object v2, p0, Lts/p;->K:La2/k;

    iget-object v4, p0, Lts/p;->d:Lex/v6;

    iget-object v5, p0, Lts/p;->I:Lf2/f0;

    iget-object v6, p0, Lts/p;->i:Ljava/lang/String;

    iget-object v7, p0, Lts/p;->v:Ljava/lang/String;

    iget-object v8, p0, Lts/p;->w:Ljava/lang/String;

    iget-object v9, p0, Lts/p;->F:Ljava/lang/String;

    iget-object v10, p0, Lts/p;->J:Lkotlin/jvm/functions/Function1;

    iget-object v11, p0, Lts/p;->e:Lkotlin/jvm/functions/Function2;

    iget-boolean v12, p0, Lts/p;->H:Z

    invoke-static/range {v0 .. v12}, Lts/w;->c(IILa2/k;Landroidx/compose/runtime/q;Lex/v6;Lf2/f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
