.class public final synthetic Lc0/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lc0/a2;


# direct methods
.method public synthetic constructor <init>(Lc0/a2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/u1;->c:Lc0/a2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/u1;->c:Lc0/a2;

    invoke-static {v0}, Lc0/a2;->i(Lc0/a2;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
