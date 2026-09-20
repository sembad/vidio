.class public final synthetic Lpw/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ld10/e;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ld10/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpw/v;->c:Ld10/e;

    iput-boolean p2, p0, Lpw/v;->d:Z

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
    invoke-virtual {v0}, Lcom/vidio/domain/identity/entity/ProfileFormData;->d()Lcom/vidio/domain/identity/entity/GenderState;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v1, Ld10/e$b;->a:Ld10/e$b;

    .line 12
    .line 13
    iget-object v2, p0, Lpw/v;->c:Ld10/e;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-boolean v3, p0, Lpw/v;->d:Z

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/vidio/domain/identity/entity/GenderState;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/vidio/domain/identity/entity/GenderState;

    .line 35
    .line 36
    invoke-direct {p1, v3, v4}, Lcom/vidio/domain/identity/entity/GenderState;-><init>(ZZ)V

    .line 37
    .line 38
    .line 39
    :goto_1
    move-object v3, p1

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    sget-object v1, Ld10/e$a;->a:Ld10/e$a;

    .line 42
    .line 43
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p1}, Lcom/vidio/domain/identity/entity/GenderState;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/vidio/domain/identity/entity/GenderState;

    .line 60
    .line 61
    invoke-direct {p1, v4, v3}, Lcom/vidio/domain/identity/entity/GenderState;-><init>(ZZ)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_3
    const/4 v5, 0x0

    .line 66
    const/16 v6, 0x77

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static/range {v0 .. v6}, Lcom/vidio/domain/identity/entity/ProfileFormData;->b(Lcom/vidio/domain/identity/entity/ProfileFormData;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/identity/entity/GenderState;Ljava/lang/String;Lj20/c;I)Lcom/vidio/domain/identity/entity/ProfileFormData;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_3
    invoke-static {}, Lpb0/m;->a()V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    return-object p1
.end method
