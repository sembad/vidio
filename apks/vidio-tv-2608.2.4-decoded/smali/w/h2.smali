.class public final synthetic Lw/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lw/b2;


# direct methods
.method public synthetic constructor <init>(Lw/b2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/h2;->d:Lw/b2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/q0;

    .line 2
    .line 3
    new-instance p1, Lw/r2;

    .line 4
    .line 5
    iget-object v0, p0, Lw/h2;->d:Lw/b2;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lw/r2;-><init>(Lw/b2;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
