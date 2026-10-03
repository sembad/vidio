.class public final synthetic Lr40/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lr40/m;


# direct methods
.method public synthetic constructor <init>(Lr40/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr40/b;->d:Lr40/m;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr40/b;->d:Lr40/m;

    .line 2
    .line 3
    check-cast v0, Lr40/m$d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr40/m$d;->d()Lio/ktor/utils/io/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
