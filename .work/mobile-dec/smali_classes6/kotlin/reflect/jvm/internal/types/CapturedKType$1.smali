.class final synthetic Lkotlin/reflect/jvm/internal/types/CapturedKType$1;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/types/CapturedKType;-><init>(Lkotlin/reflect/q;Lkotlin/reflect/jvm/internal/types/CapturedKTypeConstructor;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/types/CapturedKType$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/types/CapturedKType$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/types/CapturedKType$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/types/CapturedKType$1;->INSTANCE:Lkotlin/reflect/jvm/internal/types/CapturedKType$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-string v4, "javaTypeNotSupported()Ljava/lang/Void;"

    const/4 v5, 0x1

    const/4 v1, 0x0

    const-class v2, Lkotlin/reflect/jvm/internal/types/CapturedKTypeKt;

    const-string v3, "javaTypeNotSupported"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/types/CapturedKType$1;->invoke()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/types/CapturedKTypeKt;->access$javaTypeNotSupported()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 5
    .line 6
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method
