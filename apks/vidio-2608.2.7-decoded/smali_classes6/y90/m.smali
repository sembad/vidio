.class public final synthetic Ly90/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Ly90/o;


# direct methods
.method public synthetic constructor <init>(Ly90/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly90/m;->c:Ly90/o;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly90/m;->c:Ly90/o;

    invoke-static {v0}, Ly90/o;->b(Ly90/o;)Lv90/b;

    move-result-object v0

    return-object v0
.end method
