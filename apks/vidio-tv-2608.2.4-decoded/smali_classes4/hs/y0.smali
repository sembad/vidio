.class public final synthetic Lhs/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lhs/z0;


# direct methods
.method public synthetic constructor <init>(Lhs/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs/y0;->d:Lhs/z0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhs/y0;->d:Lhs/z0;

    invoke-static {v0}, Lhs/z0;->e(Lhs/z0;)Lca0/y1;

    move-result-object v0

    return-object v0
.end method
