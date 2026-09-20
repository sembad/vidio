.class public final synthetic Lbq/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/vidio/android/feature/discovery/cpp/ui/c;

.field public final synthetic d:Lv00/a0$a;

.field public final synthetic e:Lt50/p0$a;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/feature/discovery/cpp/ui/c;Lv00/a0$a;Lt50/p0$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq/e0;->c:Lcom/vidio/android/feature/discovery/cpp/ui/c;

    iput-object p2, p0, Lbq/e0;->d:Lv00/a0$a;

    iput-object p3, p0, Lbq/e0;->e:Lt50/p0$a;

    iput-object p4, p0, Lbq/e0;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbq/e0;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lbq/e0;->e:Lt50/p0$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lt50/p0$a;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lbq/e0;->c:Lcom/vidio/android/feature/discovery/cpp/ui/c;

    .line 10
    .line 11
    iget-object v3, p0, Lbq/e0;->d:Lv00/a0$a;

    .line 12
    .line 13
    invoke-virtual {v2, v3, v1, v0}, Lcom/vidio/android/feature/discovery/cpp/ui/c;->K(Lv00/a0$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object v0
.end method
