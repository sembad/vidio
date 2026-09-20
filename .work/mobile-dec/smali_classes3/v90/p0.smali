.class public final synthetic Lv90/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lv90/v0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lv90/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv90/p0;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Lv90/p0;->d:Lv90/v0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lv90/p0;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lv90/p0;->d:Lv90/v0;

    invoke-static {v0, v1}, Lv90/v0;->f(Ljava/util/ArrayList;Lv90/v0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
