.class public final synthetic Ly1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/q;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/q;->d:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ly1/n;

    invoke-static {v0, p1}, Ly1/r;->a(Lkotlin/jvm/functions/Function1;Ly1/n;)Ly1/j;

    move-result-object p1

    return-object p1
.end method
