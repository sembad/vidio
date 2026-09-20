.class public final synthetic Lxr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lwy/x0;


# direct methods
.method public synthetic constructor <init>(Lwy/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr/a;->c:Lwy/x0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld9/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxr/k;

    .line 7
    .line 8
    iget-object v1, p0, Lxr/a;->c:Lwy/x0;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lxr/k;-><init>(Ld9/j;Lwy/x0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
