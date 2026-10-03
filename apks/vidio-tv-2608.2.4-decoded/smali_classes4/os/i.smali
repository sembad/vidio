.class public final synthetic Los/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic d:La2/k;

.field public final synthetic e:Ljava/lang/Boolean;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Ll2/c;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(La2/k;Ljava/lang/Boolean;Ljava/lang/String;Ll2/c;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los/i;->d:La2/k;

    iput-object p2, p0, Los/i;->e:Ljava/lang/Boolean;

    iput-object p3, p0, Los/i;->i:Ljava/lang/String;

    iput-object p4, p0, Los/i;->v:Ll2/c;

    iput-object p5, p0, Los/i;->w:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Los/i;->F:I

    iput p7, p0, Los/i;->G:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Los/i;->F:I

    iget v1, p0, Los/i;->G:I

    iget-object v2, p0, Los/i;->d:La2/k;

    iget-object v4, p0, Los/i;->e:Ljava/lang/Boolean;

    iget-object v5, p0, Los/i;->i:Ljava/lang/String;

    iget-object v6, p0, Los/i;->w:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Los/i;->v:Ll2/c;

    invoke-static/range {v0 .. v7}, Los/a0;->c(IILa2/k;Landroidx/compose/runtime/q;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ll2/c;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
