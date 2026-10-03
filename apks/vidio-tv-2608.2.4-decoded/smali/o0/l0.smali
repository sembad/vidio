.class public final synthetic Lo0/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lo0/e5;

.field public final synthetic e:Ll3/c;


# direct methods
.method public synthetic constructor <init>(Lo0/e5;Ll3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/l0;->d:Lo0/e5;

    iput-object p2, p0, Lo0/l0;->e:Ll3/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/l0;->d:Lo0/e5;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lo0/e5;->i()Ll3/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lo0/l0;->e:Ll3/c;

    .line 14
    .line 15
    return-object v0
.end method
