.class public final synthetic Lov/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lov/f;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lov/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov/e;->d:Lov/f;

    iput-object p2, p0, Lov/e;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lov/e;->e:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lov/e;->d:Lov/f;

    invoke-static {v1, v0, p1}, Lov/f;->b(Lov/f;Ljava/lang/String;Ljava/lang/String;)Lca0/g;

    move-result-object p1

    return-object p1
.end method
