.class public final synthetic Ly1/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Ly1/f0;


# direct methods
.method public synthetic constructor <init>(Ly1/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/c0;->d:Ly1/f0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    check-cast p2, Ly1/j;

    iget-object p2, p0, Ly1/c0;->d:Ly1/f0;

    invoke-static {p2, p1}, Ly1/f0;->b(Ly1/f0;Ljava/util/Set;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
