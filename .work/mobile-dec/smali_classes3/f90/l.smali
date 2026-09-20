.class public final synthetic Lf90/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Ly90/l;


# direct methods
.method public synthetic constructor <init>(Ly90/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf90/l;->c:Ly90/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf90/l;->c:Ly90/l;

    .line 2
    .line 3
    check-cast v0, Ly90/l$d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ly90/l$d;->d()Lio/ktor/utils/io/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
