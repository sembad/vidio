.class public final synthetic Lax/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa0/g;
.implements Lh/a;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/z;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/z;->c:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/facebook/login/LoginFragment;->O0(Lkotlin/jvm/functions/Function1;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/z;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    check-cast v0, Lax/x;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lax/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
