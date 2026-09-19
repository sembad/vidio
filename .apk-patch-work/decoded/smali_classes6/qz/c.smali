.class public final synthetic Lqz/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqz/c;->c:Z

    iput-object p2, p0, Lqz/c;->d:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lqz/c;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lqz/c;->e:I

    iget-object v0, p0, Lqz/c;->d:Lkotlin/jvm/functions/Function1;

    iget-boolean v1, p0, Lqz/c;->c:Z

    invoke-static {p2, p1, v0, v1}, Lqz/m;->a(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
