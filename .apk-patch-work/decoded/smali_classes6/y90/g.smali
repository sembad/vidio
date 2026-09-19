.class public final synthetic Ly90/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Ly90/i;


# direct methods
.method public synthetic constructor <init>(Ly90/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly90/g;->c:Ly90/i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly90/g;->c:Ly90/i;

    invoke-static {v0}, Ly90/i;->e(Ly90/i;)Lv90/o;

    move-result-object v0

    return-object v0
.end method
