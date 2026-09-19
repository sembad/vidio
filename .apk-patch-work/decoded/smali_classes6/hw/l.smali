.class public final synthetic Lhw/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhw/l;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/vidio/domain/identity/entity/ProfileFormData;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lhw/l;->c:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lj20/c;->i:Lj20/c;

    .line 12
    .line 13
    :goto_0
    move-object v5, p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object p1, Lj20/c;->e:Lj20/c;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    const/16 v6, 0x3f

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v0 .. v6}, Lcom/vidio/domain/identity/entity/ProfileFormData;->b(Lcom/vidio/domain/identity/entity/ProfileFormData;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/identity/entity/GenderState;Ljava/lang/String;Lj20/c;I)Lcom/vidio/domain/identity/entity/ProfileFormData;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
