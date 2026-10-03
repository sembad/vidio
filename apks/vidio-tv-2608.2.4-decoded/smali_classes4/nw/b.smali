.class public final synthetic Lnw/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lnw/g;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnw/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnw/b;->d:Lnw/g;

    iput-object p2, p0, Lnw/b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lnw/b;->d:Lnw/g;

    iget-object v1, p0, Lnw/b;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lnw/g;->k(Lnw/g;Ljava/lang/String;)Lio/reactivex/u;

    move-result-object v0

    return-object v0
.end method
