.class public final synthetic Lz1/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lz1/h1;


# direct methods
.method public synthetic constructor <init>(Lz1/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/f1;->c:Lz1/h1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/f1;->c:Lz1/h1;

    check-cast p1, Ly4/l2;

    invoke-static {v0, p1}, Lz1/h1;->K2(Lz1/h1;Ly4/l2;)V

    sget-object p1, Ly4/k2;->d:Ly4/k2;

    return-object p1
.end method
