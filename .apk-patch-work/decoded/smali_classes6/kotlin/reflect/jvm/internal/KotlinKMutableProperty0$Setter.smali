.class public final Lkotlin/reflect/jvm/internal/KotlinKMutableProperty0$Setter;
.super Lkotlin/reflect/jvm/internal/KotlinKProperty$Setter;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/KotlinKMutableProperty0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Setter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/KotlinKProperty$Setter<",
        "TR;>;",
        "Lkotlin/reflect/i$a<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0003B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KotlinKMutableProperty0$Setter;",
        "R",
        "Lkotlin/reflect/jvm/internal/KotlinKProperty$Setter;",
        "Lkotlin/reflect/i$a;",
        "Lkotlin/reflect/jvm/internal/KotlinKMutableProperty0;",
        "property",
        "<init>",
        "(Lkotlin/reflect/jvm/internal/KotlinKMutableProperty0;)V",
        "value",
        "",
        "invoke",
        "(Ljava/lang/Object;)V",
        "Lkotlin/reflect/jvm/internal/KotlinKMutableProperty0;",
        "getProperty",
        "()Lkotlin/reflect/jvm/internal/KotlinKMutableProperty0;",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final property:Lkotlin/reflect/jvm/internal/KotlinKMutableProperty0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/KotlinKMutableProperty0<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KotlinKMutableProperty0;)V
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/KotlinKMutableProperty0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KotlinKMutableProperty0<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$Setter;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KotlinKMutableProperty0$Setter;->property:Lkotlin/reflect/jvm/internal/KotlinKMutableProperty0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getProperty()Lkotlin/reflect/jvm/internal/KotlinKMutableProperty0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/KotlinKMutableProperty0<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KotlinKMutableProperty0$Setter;->property:Lkotlin/reflect/jvm/internal/KotlinKMutableProperty0;

    return-object v0
.end method

.method public bridge synthetic getProperty()Lkotlin/reflect/jvm/internal/KotlinKProperty;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKMutableProperty0$Setter;->getProperty()Lkotlin/reflect/jvm/internal/KotlinKMutableProperty0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getProperty()Lkotlin/reflect/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKMutableProperty0$Setter;->getProperty()Lkotlin/reflect/jvm/internal/KotlinKMutableProperty0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinKMutableProperty0$Setter;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKMutableProperty0$Setter;->getProperty()Lkotlin/reflect/jvm/internal/KotlinKMutableProperty0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/KotlinKMutableProperty0;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
