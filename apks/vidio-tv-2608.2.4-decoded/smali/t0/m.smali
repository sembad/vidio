.class public final synthetic Lt0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lt0/h;


# direct methods
.method public synthetic constructor <init>(Lt0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/m;->d:Lt0/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/q0;

    .line 2
    .line 3
    iget-object p1, p0, Lt0/m;->d:Lt0/h;

    .line 4
    .line 5
    invoke-virtual {p1}, Lt0/h;->r()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lt0/p;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lt0/p;-><init>(Lt0/h;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
