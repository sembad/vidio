.class public final synthetic Li1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Li1/c;


# direct methods
.method public synthetic constructor <init>(Li1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/b;->c:Li1/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li1/b;->c:Li1/c;

    check-cast p1, Landroid/view/Surface;

    invoke-static {v0, p1}, Li1/c;->b(Li1/c;Landroid/view/Surface;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
