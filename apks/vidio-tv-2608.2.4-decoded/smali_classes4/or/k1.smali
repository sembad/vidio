.class public final synthetic Lor/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lex/b;

.field public final synthetic e:La2/k;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lex/b;La2/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor/k1;->d:Lex/b;

    iput-object p2, p0, Lor/k1;->e:La2/k;

    iput p3, p0, Lor/k1;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lor/k1;->i:I

    iget-object v0, p0, Lor/k1;->e:La2/k;

    iget-object v1, p0, Lor/k1;->d:Lex/b;

    invoke-static {p2, v0, p1, v1}, Lor/x1;->a(ILa2/k;Landroidx/compose/runtime/q;Lex/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
