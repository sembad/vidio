.class public final synthetic Lts/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lex/t6;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lex/t6;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts/j;->d:Lex/t6;

    iput-object p2, p0, Lts/j;->e:Ljava/lang/String;

    iput-object p3, p0, Lts/j;->i:Ljava/lang/String;

    iput-object p4, p0, Lts/j;->v:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lts/j;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lts/j;->w:I

    iget-object v2, p0, Lts/j;->d:Lex/t6;

    iget-object v3, p0, Lts/j;->e:Ljava/lang/String;

    iget-object v4, p0, Lts/j;->i:Ljava/lang/String;

    iget-object v5, p0, Lts/j;->v:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, Lts/w;->b(ILandroidx/compose/runtime/q;Lex/t6;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
