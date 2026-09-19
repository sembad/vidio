.class public final synthetic Ln5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ln5/u;


# direct methods
.method public synthetic constructor <init>(Ln5/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/s;->c:Ln5/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/s;->c:Ln5/u;

    check-cast p1, Ln5/u0;

    invoke-static {v0, p1}, Ln5/u;->c(Ln5/u;Ln5/u0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
