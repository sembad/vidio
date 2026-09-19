.class public final synthetic Lh2/x5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lh2/e6;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lh2/e6;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/x5;->c:Lh2/e6;

    iput-object p2, p0, Lh2/x5;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/q0;

    iget-object p1, p0, Lh2/x5;->c:Lh2/e6;

    iget-object v0, p0, Lh2/x5;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lh2/e6;->a(Lh2/e6;Lkotlin/jvm/functions/Function1;)Lh2/e6$b;

    move-result-object p1

    return-object p1
.end method
