.class public interface abstract annotation Lmoe/banana/jsonapi2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lmoe/banana/jsonapi2/g;
        policy = .enum Lmoe/banana/jsonapi2/m;->c:Lmoe/banana/jsonapi2/m;
        priority = 0x64
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract policy()Lmoe/banana/jsonapi2/m;
.end method

.method public abstract priority()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract type()Ljava/lang/String;
.end method
