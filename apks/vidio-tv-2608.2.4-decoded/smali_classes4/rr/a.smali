.class public final synthetic Lrr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lrr/o;

.field public final synthetic e:Lcom/vidio/android/tv/features/subscription/EntryPointSource;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lrr/o;Lcom/vidio/android/tv/features/subscription/EntryPointSource;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr/a;->d:Lrr/o;

    iput-object p2, p0, Lrr/a;->e:Lcom/vidio/android/tv/features/subscription/EntryPointSource;

    iput-object p3, p0, Lrr/a;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrr/a;->d:Lrr/o;

    .line 9
    .line 10
    iget-object v1, p0, Lrr/a;->e:Lcom/vidio/android/tv/features/subscription/EntryPointSource;

    .line 11
    .line 12
    iget-object v2, p0, Lrr/a;->i:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, v1, v2}, Lrr/o;->r(Ljava/lang/String;Ljava/lang/String;Lcom/vidio/android/tv/features/subscription/EntryPointSource;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p1
.end method
