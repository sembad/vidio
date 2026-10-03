.class public final synthetic Ln5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ln5/u;

.field public final synthetic d:Ln5/u0;


# direct methods
.method public synthetic constructor <init>(Ln5/u;Ln5/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/t;->c:Ln5/u;

    iput-object p2, p0, Ln5/t;->d:Ln5/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ln5/t;->d:Ln5/u0;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Ln5/t;->c:Ln5/u;

    invoke-static {v1, v0, p1}, Ln5/u;->b(Ln5/u;Ln5/u0;Lkotlin/jvm/functions/Function1;)Ln5/x0;

    move-result-object p1

    return-object p1
.end method
